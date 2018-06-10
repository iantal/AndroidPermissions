.class public Lru/tcsbank/mb/ui/auth/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/auth/af;
.implements Lru/tcsbank/mb/ui/auth/aj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/auth/a$a;,
        Lru/tcsbank/mb/ui/auth/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/auth/af;",
        "Lru/tcsbank/mb/ui/auth/f;",
        ">;",
        "Lru/tcsbank/mb/ui/auth/af;",
        "Lru/tcsbank/mb/ui/auth/aj$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/LinearLayout;

.field private ai:Lru/tcsbank/mb/ui/common/a/c;

.field private aj:Lru/tcsbank/mb/ui/auth/al;

.field private ak:Lru/tcsbank/mb/ui/auth/a$a;

.field private al:Z

.field private am:Z

.field private an:Lru/tcsbank/mb/ui/auth/aj;

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private final aq:Landroid/text/TextWatcher;

.field b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

.field c:Landroid/widget/CheckedTextView;

.field public d:I

.field public e:Lru/tcsbank/mb/ui/e;

.field public f:Lru/tcsbank/mb/model/hce/f;

.field public g:Lru/tcsbank/mb/model/session/g;

.field private h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

.field private i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lru/tcsbank/mb/ui/auth/a;

    .line 32024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 50
    sput-object v0, Lru/tcsbank/mb/ui/auth/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 99
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/auth/a;->d:I

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/a;->al:Z

    .line 543
    new-instance v0, Lru/tcsbank/mb/ui/auth/a$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/auth/a$1;-><init>(Lru/tcsbank/mb/ui/auth/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->aq:Landroid/text/TextWatcher;

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/auth/a;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "password_after_import"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    new-instance v1, Lru/tcsbank/mb/ui/auth/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/auth/a;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/auth/a;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 412
    .line 22070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 22019
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 22238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 22019
    const-string v1, "registrationLogin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/validation/c;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 23070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 23019
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 23238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 23019
    const-string v1, "registrationPassword"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/validation/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    .line 24070
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 24015
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 24238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 24015
    const-string v1, "login"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/validation/c;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    .line 414
    if-eqz v0, :cond_1

    invoke-static {p1}, Lru/tcsbank/mb/utils/validation/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/auth/a;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lru/tcsbank/mb/ui/auth/a;->d:I

    return v0
.end method

.method public static a()Lru/tcsbank/mb/ui/auth/a;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lru/tcsbank/mb/ui/auth/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/auth/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/auth/a;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/auth/a;->g(I)V

    return-void
.end method

.method private static b(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/auth/a;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lru/tcsbank/mb/ui/auth/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/auth/a;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/auth/a;->f(Landroid/os/Bundle;)V

    .line 83
    return-object v1
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 524
    sget-object v2, Lru/tcsbank/mb/ui/auth/a$2;->d:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 541
    :goto_0
    :pswitch_0
    return-void

    .line 526
    :pswitch_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/a;->an:Lru/tcsbank/mb/ui/auth/aj;

    .line 27194
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/auth/aj;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 526
    iget-object v3, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 527
    iget-object v3, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 530
    :pswitch_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->an:Lru/tcsbank/mb/ui/auth/aj;

    .line 28194
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/auth/aj;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 530
    sget v0, Lru/tcsbank/mb/utils/validation/f$a;->a:I

    .line 29012
    sget-object v2, Lru/tcsbank/mb/utils/validation/f$1;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 29018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown validationType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29070
    :pswitch_3
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 29014
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 29238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 29014
    const-string v2, "russianPhoneNumber"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/validation/f;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    .line 531
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 30070
    :pswitch_4
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 29016
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 30238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 29016
    const-string v2, "housePhoneNumber"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/validation/f;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    goto :goto_2

    .line 534
    :pswitch_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/validation/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 535
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 538
    :pswitch_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 29012
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->J_()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    .line 131
    return-void
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 202
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->c:I

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->b(I)V

    .line 203
    return-void
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/registration/UnauthorizedRegistrationOfferActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->a(Landroid/content/Intent;)V

    .line 228
    return-void
.end method

.method public final W()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/a$a;->b()V

    .line 233
    return-void
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/a$a;->b()V

    .line 261
    return-void
.end method

.method public final Y()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    .line 14046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 292
    check-cast v0, Lru/tcsbank/mb/ui/auth/f;

    iget-object v3, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v4

    .line 14190
    iget-object v3, v0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    .line 15184
    sget-object v5, Lru/tcsbank/mb/model/session/v;->b:Lru/tcsbank/mb/model/session/v;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v3

    if-ne v5, v3, :cond_1

    move v3, v1

    .line 14191
    :goto_0
    if-nez v3, :cond_0

    .line 14192
    iget-object v5, v0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v5, v1}, Lru/tcsbank/mb/model/session/g;->c(Z)V

    .line 14193
    if-nez v4, :cond_0

    .line 14194
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->j()V

    .line 293
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/auth/a;->am:Z

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-interface {v0, v3, v1, v2}, Lru/tcsbank/mb/ui/auth/a$a;->a(ZZZ)V

    .line 294
    return-void

    :cond_1
    move v3, v2

    .line 15184
    goto :goto_0

    :cond_2
    move v1, v2

    .line 14192
    goto :goto_1
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lru/tcsbank/mb/ui/auth/a;->d:I

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->g(I)V

    .line 324
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 142
    const v0, 0x7f0b0142

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lru/tcsbank/mb/ui/auth/a$2;->c:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 307
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->a:I

    .line 310
    :goto_0
    iget v1, p0, Lru/tcsbank/mb/ui/auth/a;->d:I

    if-eq v0, v1, :cond_1

    .line 311
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->b(I)V

    .line 313
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/auth/a;->al:Z

    if-eqz v1, :cond_0

    sget v1, Lru/tcsbank/mb/ui/auth/a$b;->a:I

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->g:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 316
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/auth/a;->al:Z

    .line 318
    :cond_1
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->g(I)V

    .line 319
    return-void

    .line 301
    :pswitch_0
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->b:I

    goto :goto_0

    .line 304
    :pswitch_1
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->c:I

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/auth/a;)V

    .line 1699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 118
    instance-of v0, v0, Lru/tcsbank/mb/ui/auth/a$a;

    if-eqz v0, :cond_0

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 119
    check-cast v0, Lru/tcsbank/mb/ui/auth/a$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/auth/a$a;

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Lru/tcsbank/mb/ui/auth/a$a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Either parent fragment or activity must implement LoginAuthListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 147
    const v0, 0x7f090120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    .line 148
    const v0, 0x7f090121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    .line 149
    const v0, 0x7f090808

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    .line 150
    const v0, 0x7f09011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    .line 151
    const v0, 0x7f090518

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ae:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f09011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->af:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f09065c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ag:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    const v1, 0x80090

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setInputType(I)V

    .line 157
    const v0, 0x7f090515

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ah:Landroid/widget/LinearLayout;

    .line 159
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ai:Lru/tcsbank/mb/ui/common/a/c;

    .line 160
    new-instance v0, Lru/tcsbank/mb/ui/auth/al;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ah:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/auth/al;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->aj:Lru/tcsbank/mb/ui/auth/al;

    .line 4352
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ag:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/a;->b(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/a;->b(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/a;->b(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ae:Landroid/widget/TextView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/a;->b(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 4353
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4354
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4355
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5344
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/a;->b(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/a;->b(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 5345
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5346
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/a;->ae:Landroid/widget/TextView;

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5347
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTranslationY(F)V

    .line 5348
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->af:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 164
    new-instance v0, Lru/tcsbank/mb/ui/auth/aj;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-direct {v0, v1, p0}, Lru/tcsbank/mb/ui/auth/aj;-><init>(Landroid/widget/EditText;Lru/tcsbank/mb/ui/auth/aj$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->an:Lru/tcsbank/mb/ui/auth/aj;

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->aq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/auth/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/b;-><init>(Lru/tcsbank/mb/ui/auth/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    new-instance v1, Lru/tcsbank/mb/ui/auth/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/c;-><init>(Lru/tcsbank/mb/ui/auth/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 171
    if-eqz v0, :cond_0

    .line 6491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 172
    const-string v1, "password_after_import"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/a;->ao:Z

    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 173
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ap:Ljava/lang/String;

    .line 174
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/a;->ao:Z

    if-eqz v0, :cond_1

    .line 175
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->d:I

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->b(I)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->e:I

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->b(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 198
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/f/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    sget-object v0, Lru/tcsbank/mb/ui/auth/a$2;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/model/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 209
    :pswitch_0
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/auth/a;->a(Z)V

    .line 210
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->d:I

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->b(I)V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/auth/a;->a(Z)V

    .line 214
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->b:I

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->b(I)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/a;->al:Z

    .line 8364
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9046
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 220
    check-cast v0, Lru/tcsbank/mb/ui/auth/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/f;->a()V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ai:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 193
    return-void
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 329
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 330
    return-void
.end method

.method public final ab()V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;)V

    .line 335
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finishAffinity()V

    .line 336
    return-void
.end method

.method final ac()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/auth/a;->am:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 370
    :goto_0
    sget-object v2, Lru/tcsbank/mb/ui/auth/a$2;->d:[I

    iget v3, p0, Lru/tcsbank/mb/ui/auth/a;->d:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 403
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 368
    goto :goto_0

    .line 372
    :pswitch_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/a;->an:Lru/tcsbank/mb/ui/auth/aj;

    .line 15198
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/auth/aj;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 373
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 375
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 16046
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 377
    check-cast v0, Lru/tcsbank/mb/ui/auth/f;

    invoke-virtual {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/auth/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17046
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 380
    check-cast v0, Lru/tcsbank/mb/ui/auth/f;

    invoke-virtual {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/auth/f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 386
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/a;->ao:Z

    if-eqz v0, :cond_2

    .line 18046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 388
    check-cast v0, Lru/tcsbank/mb/ui/auth/f;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/auth/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 19046
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 19060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 390
    check-cast v0, Lru/tcsbank/mb/ui/auth/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lru/tcsbank/mb/ui/auth/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 395
    :pswitch_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/a;->an:Lru/tcsbank/mb/ui/auth/aj;

    .line 19198
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/auth/aj;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 20046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 396
    check-cast v0, Lru/tcsbank/mb/ui/auth/f;

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/auth/f;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 21046
    :pswitch_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 21060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 400
    check-cast v0, Lru/tcsbank/mb/ui/auth/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const v5, 0x7f0f054d

    const v4, 0x80090

    const/4 v3, 0x0

    .line 422
    new-instance v0, Lru/tcsbank/mb/ui/auth/ak;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ah:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;-><init>(Landroid/widget/LinearLayout;)V

    .line 424
    sget-object v1, Lru/tcsbank/mb/ui/auth/a$2;->d:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 510
    :cond_0
    :goto_0
    :pswitch_0
    iput p1, p0, Lru/tcsbank/mb/ui/auth/a;->d:I

    .line 511
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->aj:Lru/tcsbank/mb/ui/auth/al;

    .line 26033
    iget-boolean v1, v1, Lru/tcsbank/mb/ui/auth/al;->b:Z

    .line 511
    if-eqz v1, :cond_3

    .line 512
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->aj:Lru/tcsbank/mb/ui/auth/al;

    .line 27029
    iput-object v0, v1, Lru/tcsbank/mb/ui/auth/al;->a:Lru/tcsbank/mb/ui/auth/ak;

    .line 516
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/auth/a$a;->a(I)V

    .line 517
    return-void

    .line 426
    :pswitch_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    const v2, 0x7f0f0550

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setSavedHint(I)V

    .line 427
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->requestFocus()Z

    .line 428
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 429
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setInputType(I)V

    .line 431
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 432
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 433
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 434
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 435
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 436
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    goto :goto_0

    .line 441
    :pswitch_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->requestFocus()Z

    .line 443
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setInputType(I)V

    .line 444
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    const v2, 0x7f0f0551

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setSavedHint(I)V

    .line 446
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 447
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 448
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/a;->g:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 450
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->af:Landroid/widget/TextView;

    const v2, 0x7f0f054e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 451
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->af:Landroid/widget/TextView;

    new-instance v2, Lru/tcsbank/mb/ui/auth/d;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/d;-><init>(Lru/tcsbank/mb/ui/auth/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 454
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 455
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 456
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 457
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 458
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 460
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/auth/a;->am:Z

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 463
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 469
    :pswitch_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    const v2, 0x7f0f0555

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setSavedHint(I)V

    .line 471
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 472
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    const v2, 0x7f0f054f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 473
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/auth/a;->g(I)V

    .line 474
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->af:Landroid/widget/TextView;

    const v2, 0x7f0f054c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 476
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->af:Landroid/widget/TextView;

    new-instance v2, Lru/tcsbank/mb/ui/auth/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/e;-><init>(Lru/tcsbank/mb/ui/auth/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 479
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 480
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 481
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 482
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 483
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 484
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 489
    :pswitch_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->requestFocus()Z

    .line 490
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 491
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 492
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/a;->g:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 494
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 496
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/auth/a;->am:Z

    if-eqz v1, :cond_2

    .line 497
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/view/View;)V

    .line 501
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 502
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->h:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 503
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    .line 504
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/auth/a;->ao:Z

    if-eqz v1, :cond_0

    .line 25050
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/auth/ak;->a:Z

    goto/16 :goto_0

    .line 499
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/view/View;)V

    goto :goto_2

    .line 514
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a;->aj:Lru/tcsbank/mb/ui/auth/al;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/auth/al;->a(Lru/tcsbank/mb/ui/auth/ak;)V

    goto/16 :goto_1

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 3406
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->f:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->f:Lru/tcsbank/mb/model/hce/f;

    .line 4092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 3406
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3407
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/a;->am:Z

    .line 137
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 237
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 238
    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 10028
    iget-object v0, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 10059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 241
    sget-object v1, Lru/tcsbank/mb/ui/auth/a$2;->b:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/common/o;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 250
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/auth/a;->a(Ljava/lang/Throwable;)V

    .line 256
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/a$a;->N_()V

    goto :goto_0

    .line 246
    :pswitch_1
    const v0, 0x7f0f0162

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/auth/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 265
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 266
    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 11028
    iget-object v1, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 11059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 269
    sget-object v2, Lru/tcsbank/mb/ui/auth/a$2;->b:[I

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/o;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    sget v1, Lru/tcsbank/mb/ui/auth/a$b;->a:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/a$a;->a(I)V

    .line 282
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/auth/a;->a(Ljava/lang/Throwable;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 12028
    :pswitch_0
    iget-object v1, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 12055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 271
    instance-of v1, v1, Lru/tinkoff/mb/api/entities/d/e;

    if-eqz v1, :cond_0

    .line 13028
    iget-object v0, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 13055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 272
    check-cast v0, Lru/tinkoff/mb/api/entities/d/e;

    .line 13064
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/d/e;->h:Z

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/a$a;->N_()V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ak:Lru/tcsbank/mb/ui/auth/a$a;

    sget v1, Lru/tcsbank/mb/ui/auth/a$b;->a:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/a$a;->a(I)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/auth/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/a;->ac()V

    .line 188
    :cond_0
    return-void
.end method

.method final f(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 552
    sget-object v0, Lru/tcsbank/mb/ui/auth/a$2;->d:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 560
    :pswitch_0
    sget v0, Lru/tcsbank/mb/ui/auth/aj$b;->b:I

    .line 563
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/a;->an:Lru/tcsbank/mb/ui/auth/aj;

    .line 31186
    const/4 v3, 0x0

    iput-object v3, v2, Lru/tcsbank/mb/ui/auth/aj;->e:Ljava/lang/String;

    .line 31187
    iput-boolean v1, v2, Lru/tcsbank/mb/ui/auth/aj;->c:Z

    .line 31188
    iput v0, v2, Lru/tcsbank/mb/ui/auth/aj;->a:I

    .line 31189
    iget-object v0, v2, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lru/tcsbank/mb/ui/auth/aj;->d:Z

    .line 31190
    iget-object v0, v2, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/auth/aj;->a(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/auth/a;->b(I)V

    .line 566
    sget v0, Lru/tcsbank/mb/ui/auth/a$b;->c:I

    if-ne p1, v0, :cond_0

    .line 567
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setInputType(I)V

    .line 570
    :cond_0
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/auth/a;->g(I)V

    .line 571
    return-void

    .line 554
    :pswitch_1
    sget v0, Lru/tcsbank/mb/ui/auth/aj$b;->b:I

    goto :goto_0

    .line 557
    :pswitch_2
    sget v0, Lru/tcsbank/mb/ui/auth/aj$b;->c:I

    goto :goto_0

    .line 31189
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
