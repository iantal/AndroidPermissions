.class public Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;
.super Lat/spardat/bcrmobile/activity/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/app/AlertDialog;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->c:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->d:Landroid/app/AlertDialog;

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->e:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->f:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->g:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->h:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->i:Landroid/app/AlertDialog;

    return-void
.end method

.method private a(I)V
    .locals 3

    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lat/spardat/bcrmobile/activity/f;

    invoke-static {}, Lat/spardat/bcrmobile/b/c;->values()[Lat/spardat/bcrmobile/b/c;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lat/spardat/bcrmobile/activity/f;-><init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Landroid/content/Context;[Lat/spardat/bcrmobile/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$3;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$3;-><init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$4;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$4;-><init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const v1, 0x7f070231

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->i:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->e:Z

    return v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->f:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->g:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->f:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->h:Z

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->g:Z

    return v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->h:Z

    return v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->d:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x18

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    const-string v0, "at.spardat.bcrmobile.provider"

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lat/spardat/bcrmobile/e/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v2, "android.intent.extra.SUBJECT"

    const v3, 0x7f0701ff

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    const v3, 0x7f0701fe

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "file://"

    aput-object v1, v0, v2

    invoke-static {}, Lat/spardat/bcrmobile/e/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0702c9

    new-instance v2, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$6;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$6;-><init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->d:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0702c3

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const v1, 0x7f070351

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "\n"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f07011a

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f070332

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0702c2

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b00f4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x1090009

    const v5, 0x1090008

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->setContentView(I)V

    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00f4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f5

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00f6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00e1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f080003

    invoke-static {p0, v1, v5}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;

    invoke-direct {v1, p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;-><init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_0
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b00ee

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const v2, 0x7f080002

    invoke-static {p0, v2, v5}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v2, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;

    invoke-direct {v2, p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;-><init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->e()Lat/spardat/bcrmobile/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/c;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a(I)V

    :cond_0
    :goto_1
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const/high16 v1, 0x7f080000

    invoke-static {p0, v1, v5}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$5;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$5;-><init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lat/spardat/bcrmobile/e/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No dialog to dismiss"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Z)V

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    return-void
.end method
