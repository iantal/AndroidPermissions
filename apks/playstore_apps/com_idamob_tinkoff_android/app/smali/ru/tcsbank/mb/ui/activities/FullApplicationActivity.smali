.class public Lru/tcsbank/mb/ui/activities/FullApplicationActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/y;
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/activities/y;",
        "Lru/tcsbank/mb/ui/activities/o;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/y;",
        "Lru/tcsbank/mb/ui/fragments/c/a/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# static fields
.field private static final p:Lorg/joda/time/e/b;

.field private static v:Lru/tinkoff/core/smartfields/ValueExtractor;


# instance fields
.field private E:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$InflatingCallbacks;

.field private F:Landroid/widget/Button;

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Landroid/widget/FrameLayout;

.field private L:Lru/tinkoff/mb/api/entities/g/p/e;

.field private M:Lru/tcsbank/mb/ui/fragments/a;

.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:Ljava/lang/String;

.field e:I

.field public f:Lru/tcsbank/mb/services/aq;

.field public g:Lru/tcsbank/mb/a/a;

.field public h:Lru/tcsbank/mb/model/session/g;

.field public i:Lru/tcsbank/mb/ui/e;

.field j:Lru/tcsbank/mb/ui/widgets/StepsView;

.field k:Lru/tcsbank/mb/ui/smartfields/a;

.field l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

.field m:Lru/tcsbank/mb/ui/common/a/c;

.field n:Z

.field o:Lru/tcsbank/mb/services/aq$a;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "ddMMyyyy"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->p:Lorg/joda/time/e/b;

    .line 124
    sget-object v0, Lru/tcsbank/mb/ui/activities/n;->a:Lru/tinkoff/core/smartfields/ValueExtractor;

    sput-object v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->v:Lru/tinkoff/core/smartfields/ValueExtractor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    .line 135
    new-instance v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->E:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$InflatingCallbacks;

    .line 235
    new-instance v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;-><init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->o:Lru/tcsbank/mb/services/aq$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 195
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "product_program_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v1, "track_deeplink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 176
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "product_program_id"

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_product"

    .line 179
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 203
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "product_program_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "security"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v1, "track_deeplink"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 125
    instance-of v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 126
    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 127
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lorg/joda/time/b;

    invoke-direct {v1, v0}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->p:Lorg/joda/time/e/b;

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "product_program_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "application_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "second_step"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string v1, "document_serial"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "document_number"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "extra_product"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method private a(Lru/tcsbank/mb/services/aq$d;)V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->K:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->H:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/a;->a(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Lru/tcsbank/mb/ui/smartfields/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    .line 605
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->G:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/a;->a(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/util/Map;)V

    .line 606
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    new-instance v1, Lru/tcsbank/mb/ui/activities/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/k;-><init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V

    .line 31101
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/a;->d:Lru/tcsbank/mb/ui/smartfields/a$a;

    .line 610
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/a;->a(Lru/tcsbank/mb/ui/widgets/StepsView;)V

    .line 611
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    iget v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->I:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView;->setBackgroundColor(I)V

    .line 613
    if-eqz p1, :cond_1

    iget-object v0, p1, Lru/tcsbank/mb/services/aq$d;->b:[I

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    iget-object v1, p1, Lru/tcsbank/mb/services/aq$d;->b:[I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView;->setStates([I)V

    .line 620
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    new-instance v1, Lru/tcsbank/mb/ui/activities/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/l;-><init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V

    .line 32058
    iput-object v1, v0, Lru/tcsbank/mb/services/aq;->d:Lru/tcsbank/mb/services/aq$g;

    .line 629
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->F:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/m;-><init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getFocusedFormIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView;->setCurrentItem(I)V

    goto :goto_0
.end method

.method private a(Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 5

    .prologue
    .line 453
    if-nez p1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->M:Lru/tcsbank/mb/ui/fragments/a;

    const v1, 0x7f0f0352

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18064
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/g/p/e;->e:Ljava/lang/String;

    .line 457
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18651
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 458
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 19068
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/g/p/e;->f:Ljava/lang/String;

    .line 456
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 19076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/p/e;->h:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 462
    iput v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->I:I

    .line 463
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 464
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v1

    .line 20035
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 20064
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/p/e;->e:Ljava/lang/String;

    .line 465
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    iget v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->I:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 656
    :try_start_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->H:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->G:Ljava/util/Map;

    invoke-virtual {v1, p0, p1, p0, v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->createForm(Landroid/content/Context;Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Ljava/util/Map;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 657
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 661
    :catch_0
    move-exception v1

    const-string v2, "fail inflate form"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 213
    if-eqz p0, :cond_0

    if-eqz v0, :cond_2

    .line 214
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s cannot be null (and empty)"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_1

    const-string v0, "Context"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Product ID"

    goto :goto_0

    .line 217
    :cond_2
    return-void
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Lru/tcsbank/mb/ui/common/a/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->m:Lru/tcsbank/mb/ui/common/a/c;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    .line 44651
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 77
    return-object v0
.end method

.method static synthetic e()Lru/tinkoff/core/smartfields/ValueExtractor;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->v:Lru/tinkoff/core/smartfields/ValueExtractor;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 435
    .line 17449
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->q:Z

    .line 435
    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->h:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->h:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 442
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->finish()V

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_1
    return v0

    .line 439
    :cond_0
    invoke-static {p0}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;)V

    .line 440
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->finishAffinity()V

    goto :goto_0

    .line 445
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 507
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    .line 737
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->h:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 738
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g:Lru/tcsbank/mb/a/a;

    .line 41148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 739
    const-string v2, "CASHLOAN"

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41253
    const-string v0, "4.0"

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41254
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "NewCashLoan_Sent"

    invoke-interface {v0, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41255
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 41256
    iget-object v1, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 755
    :cond_0
    :goto_1
    return-void

    .line 737
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 741
    :cond_2
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    if-eqz v2, :cond_4

    .line 743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "credit"

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 42052
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 745
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 42093
    iget-object v4, v4, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    .line 42295
    iget-object v4, v4, Lru/tcsbank/mb/services/aq$f;->c:Ljava/lang/String;

    .line 42499
    const-string v5, "4.0"

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42500
    iget-object v5, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "NewCard-Request_Sent"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 42501
    iget-object v6, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "anonymous"

    invoke-interface {v6, v5, v7, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42502
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "kind"

    invoke-interface {v2, v5, v6, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42503
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "loyalty"

    invoke-interface {v2, v5, v3, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42504
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "application_id"

    invoke-interface {v0, v5, v2, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42505
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 42506
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 745
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 748
    :cond_4
    const-string v2, "BrokerAccount"

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 43093
    iget-object v2, v2, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    .line 43295
    iget-object v2, v2, Lru/tcsbank/mb/services/aq$f;->c:Ljava/lang/String;

    .line 749
    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 750
    :cond_5
    const-string v2, "Mortgage"

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 44093
    iget-object v2, v2, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    .line 44295
    iget-object v2, v2, Lru/tcsbank/mb/services/aq$f;->c:Ljava/lang/String;

    .line 44299
    const-string v3, "4.0"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44300
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "NewMortgage_Sent"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 44301
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "anonymous"

    invoke-interface {v4, v3, v5, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44302
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "application_id"

    invoke-interface {v0, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44303
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 44304
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 753
    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d()V

    goto/16 :goto_1
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->clear()V

    .line 589
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->G:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/a;->a(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/util/Map;)V

    .line 590
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/a;->a()V

    .line 592
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 30651
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 592
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq;->a(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/a;->a(Lru/tcsbank/mb/ui/widgets/StepsView;)V

    .line 594
    iput-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d:Ljava/lang/String;

    .line 595
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/aq;->a()V

    .line 597
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 669
    const-string v0, "ask_previous"

    .line 33468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d:Ljava/lang/String;

    .line 671
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/aq;->a()V

    .line 674
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->J:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setRequestId(Ljava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->i:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 513
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 518
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 21052
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 21651
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 521
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Lru/tinkoff/mb/api/entities/g/p/e;)V

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 526
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    if-nez v0, :cond_1

    .line 527
    invoke-static {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Landroid/content/Context;)V

    .line 528
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/g/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 534
    .line 22018
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/o;->a:Lorg/json/JSONObject;

    .line 536
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 537
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    if-eqz v0, :cond_2

    .line 22722
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->h()V

    .line 22723
    const-string v0, "CASHLOAN"

    .line 23651
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 22723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22724
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    const v1, 0x7f0f0202

    .line 22725
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 22725
    const v1, 0x7f0f01ff

    .line 22726
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 22727
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 22729
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    const v1, 0x7f0f060b

    .line 22730
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 22730
    const v1, 0x7f0f060a

    .line 22731
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 22732
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 26030
    :cond_2
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/g/o;->b:Z

    .line 540
    if-nez v0, :cond_3

    .line 26044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 26060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 541
    check-cast v0, Lru/tcsbank/mb/ui/activities/o;

    .line 26651
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 541
    const v2, 0x7f0f0436

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lru/tcsbank/mb/ui/activities/o;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 545
    :cond_3
    const v0, 0x7f0f0392

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setRequestId(Ljava/lang/String;)V

    .line 555
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setFocusedFormIndex(I)V

    .line 557
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 27651
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 28347
    iget-object v2, v0, Lru/tcsbank/mb/services/aq;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "full_form_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28348
    iget-object v0, v0, Lru/tcsbank/mb/services/aq;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "full_form_steps"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28349
    new-instance v1, Lru/tcsbank/mb/services/aq$d;

    invoke-static {v0}, Lru/tcsbank/mb/services/aq;->b(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/services/aq$d;-><init>(Ljava/lang/String;[I)V

    .line 559
    iget-object v0, v1, Lru/tcsbank/mb/services/aq$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 560
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->n:Z

    if-eqz v0, :cond_6

    .line 561
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    if-nez v0, :cond_7

    .line 563
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v2, v1, Lru/tcsbank/mb/services/aq$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->updateFormWith(Ljava/lang/String;)V

    .line 564
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lru/tcsbank/mb/ui/activities/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/h;-><init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Lru/tcsbank/mb/services/aq$d;)V

    goto/16 :goto_0

    .line 566
    :catch_0
    move-exception v0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 28651
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/services/aq;->a(Ljava/lang/String;)V

    .line 567
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lru/tcsbank/mb/ui/activities/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/i;-><init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 570
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 29651
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 570
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/services/aq;->a(Ljava/lang/String;)V

    .line 571
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lru/tcsbank/mb/ui/activities/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/j;-><init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 678
    const-string v0, "ask_previous"

    .line 34468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a()V

    .line 681
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 647
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g:Lru/tcsbank/mb/a/a;

    .line 32148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 647
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 32546
    const-string v2, "4.2"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32547
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Form_AutoSave"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 32548
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "product"

    invoke-interface {v3, v2, v4, p1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32549
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "anonymous"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32550
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "loyalty"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32551
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 32552
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 648
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 685
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->h()V

    .line 686
    const-string v0, "CASHLOAN"

    .line 34651
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    const v1, 0x7f0f0202

    .line 688
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 688
    const v1, 0x7f0f0201

    .line 689
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 690
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 700
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    if-eqz v0, :cond_1

    .line 692
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    const v1, 0x7f0f060b

    .line 693
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 693
    const v1, 0x7f0f060c

    .line 694
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 695
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 37651
    :cond_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 36704
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 36708
    const v0, 0x7f0f014c

    .line 697
    :goto_2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 698
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->finish()V

    goto :goto_0

    .line 36704
    :pswitch_0
    const-string v3, "Mortgage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 36706
    :pswitch_1
    const v0, 0x7f0f014d

    goto :goto_2

    .line 36704
    nop

    :pswitch_data_0
    .packed-switch -0x8566744
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 713
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g:Lru/tcsbank/mb/a/a;

    .line 38148
    iget-object v2, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 713
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->h:Lru/tcsbank/mb/model/session/g;

    .line 714
    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 39060
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 715
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 40052
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget v4, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->e:I

    .line 717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 40471
    const-string v5, "4.0"

    invoke-virtual {v2, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40472
    iget-object v5, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "NewCard-Request_Shown"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 40473
    iget-object v6, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "anonymous"

    invoke-interface {v6, v5, v7, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40474
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "kind"

    invoke-interface {v3, v5, v6, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40475
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "loyalty"

    invoke-interface {v0, v5, v3, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40476
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v1, "step"

    invoke-interface {v0, v5, v1, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40477
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_1

    .line 40478
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 719
    :cond_1
    return-void

    .line 714
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 715
    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 406
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 407
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 408
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->setResult(I)V

    .line 409
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->finish()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 411
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 412
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-eqz v1, :cond_3

    .line 413
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 15600
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/a;->a()V

    .line 415
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 15651
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 415
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->o:Lru/tcsbank/mb/services/aq$a;

    invoke-interface {v3}, Lru/tcsbank/mb/services/aq$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lru/tcsbank/mb/services/aq;->a(Ljava/lang/String;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/lang/String;ZZLjava/lang/String;)Z

    .line 416
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 16651
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->writeToString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/StepsView;->getStates()[I

    move-result-object v3

    .line 17337
    iget-object v0, v0, Lru/tcsbank/mb/services/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17338
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "full_form_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17339
    invoke-static {v3}, Lru/tcsbank/mb/services/aq;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 17340
    if-eqz v2, :cond_2

    .line 17341
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "full_form_steps"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17343
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 418
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "full form can\'t be null at this point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f060028

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V

    .line 270
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 272
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;)Lru/tcsbank/mb/ui/fragments/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->M:Lru/tcsbank/mb/ui/fragments/a;

    .line 273
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->m:Lru/tcsbank/mb/ui/common/a/c;

    .line 275
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    new-instance v3, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$a;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$a;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "track_deeplink"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g:Lru/tcsbank/mb/a/a;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 285
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "security"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->q:Z

    .line 286
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "product_program_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "application_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->s:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "document_serial"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->t:Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "document_number"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->u:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "second_step"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    .line 291
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity started without program ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_3
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;-><init>()V

    .line 296
    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->setSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->build()Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->H:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    .line 298
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->H:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->E:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$InflatingCallbacks;

    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->addCallbacks(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;)V

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->G:Ljava/util/Map;

    .line 300
    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->setContentView(I)V

    .line 301
    const v0, 0x7f09085c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/StepsView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    .line 302
    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->F:Landroid/widget/Button;

    .line 304
    const v0, 0x7f09040e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->K:Landroid/widget/FrameLayout;

    .line 306
    if-eqz p1, :cond_4

    move v0, v1

    .line 307
    :goto_1
    if-eqz v0, :cond_5

    .line 308
    const-string v0, "product"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 309
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d:Ljava/lang/String;

    .line 310
    const-string v0, "full_form"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 311
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setFieldSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 312
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setContext(Landroid/content/Context;)V

    .line 313
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V

    .line 314
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Ljava/lang/String;)V

    .line 315
    const-string v0, "token_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;

    .line 6035
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;->a:Ljava/util/Map;

    .line 316
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->G:Ljava/util/Map;

    .line 317
    invoke-direct {p0, v6}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Lru/tcsbank/mb/services/aq$d;)V

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Lru/tinkoff/mb/api/entities/g/p/e;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 306
    goto :goto_1

    .line 6044
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 320
    check-cast v0, Lru/tcsbank/mb/ui/activities/o;

    .line 6651
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 320
    const v3, 0x7f0f0436

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lru/tcsbank/mb/ui/activities/o;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 321
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_product"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 322
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Lru/tinkoff/mb/api/entities/g/p/e;)V

    goto/16 :goto_0

    .line 324
    :cond_6
    const-string v0, "CASHLOAN"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 325
    const/16 v0, 0xa

    iput v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b:I

    .line 7472
    const v0, 0x7f0f0202

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7473
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->M:Lru/tcsbank/mb/ui/fragments/a;

    .line 7651
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 7475
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7473
    invoke-virtual {v1, v0, v2, v0}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 7478
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/b;)I

    move-result v1

    .line 7479
    iput v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->I:I

    .line 7480
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7481
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v2

    .line 8035
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 7482
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7483
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    if-eqz v0, :cond_0

    .line 7484
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    iget v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->I:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 327
    :cond_7
    const-string v0, "BrokerAccount"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 328
    const/4 v0, 0x6

    iput v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b:I

    .line 9097
    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 8490
    iput v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->I:I

    .line 8491
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8492
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v1

    .line 10035
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 8493
    const v1, 0x7f0f01d2

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8494
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    if-eqz v1, :cond_0

    .line 8495
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 330
    :cond_8
    const-string v0, "Mortgage"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11097
    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 10425
    iput v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->I:I

    .line 10426
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10427
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v1

    .line 12035
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 10428
    const v1, 0x7f0f05f3

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10429
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    if-eqz v1, :cond_0

    .line 10430
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 12044
    :cond_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 333
    check-cast v0, Lru/tcsbank/mb/ui/activities/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/o;->a()V

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 341
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    const-string v1, "steps_states"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView;->setStates([I)V

    .line 344
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 392
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onResume()V

    .line 393
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 348
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 349
    const-string v0, "request_id"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "full_form"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 351
    const-string v0, "token_map"

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->G:Ljava/util/Map;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    const-string v0, "product"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->L:Lru/tinkoff/mb/api/entities/g/p/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 353
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "steps_states"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/StepsView;->getStates()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 356
    :cond_0
    return-void
.end method

.method public onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 400
    .line 14651
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 400
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->a(Landroid/content/Context;Lru/tinkoff/core/smartfields/SmartField;ILjava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 401
    const/16 v1, 0x6f

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 402
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onStart()V

    .line 361
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->n:Z

    .line 362
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->o:Lru/tcsbank/mb/services/aq$a;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/services/aq;->a(Lru/tcsbank/mb/services/aq$a;)V

    .line 367
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->h:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->r:Z

    .line 368
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 379
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 367
    goto :goto_1

    .line 368
    :sswitch_0
    const-string v1, "BrokerAccount"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v2, "Mortgage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :sswitch_2
    const-string v1, "CASHLOAN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    .line 370
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g:Lru/tcsbank/mb/a/a;

    .line 12148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 370
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12347
    const-string v3, "4.0"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12348
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "NewTrading_Shown"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 12349
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "anonymous"

    invoke-interface {v4, v3, v5, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12350
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "step"

    invoke-interface {v1, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12351
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 12352
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 373
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g:Lru/tcsbank/mb/a/a;

    .line 13148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 373
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13275
    const-string v3, "4.0"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13276
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "NewMortgage_Shown"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 13277
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "anonymous"

    invoke-interface {v4, v3, v5, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13278
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "step"

    invoke-interface {v1, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13279
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 13280
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 376
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->g:Lru/tcsbank/mb/a/a;

    .line 14148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 376
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->g()Ljava/lang/Object;

    goto/16 :goto_0

    .line 368
    nop

    :sswitch_data_0
    .sparse-switch
        -0x8566744 -> :sswitch_1
        0x30205ea3 -> :sswitch_2
        0x731103f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->n:Z

    .line 386
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->o:Lru/tcsbank/mb/services/aq$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq;->b(Lru/tcsbank/mb/services/aq$a;)V

    .line 387
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onStop()V

    .line 388
    return-void
.end method
