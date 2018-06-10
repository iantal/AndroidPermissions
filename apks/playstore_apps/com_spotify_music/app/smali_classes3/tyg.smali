.class public final Ltyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhdg<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltyg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Ltyg;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ltyg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 4

    .line 46
    iget-object p2, p0, Ltyg;->c:Landroid/content/Context;

    .line 1030
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0258

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a029b

    .line 1031
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x1020008

    .line 1032
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1035
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p2, p1, v1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 1036
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1037
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 1038
    new-instance p2, Ltyi;

    invoke-direct {p2, v0, p1, v3}, Ltyi;-><init>(Landroid/view/View;Lgbs;Landroid/widget/TextView;)V

    .line 1023
    invoke-static {p2}, Lgap;->a(Lgao;)V

    .line 46
    invoke-interface {p2}, Ltyf;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 61
    invoke-static {p4}, Lhpl;->a([I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 5

    .line 51
    const-class p4, Ltyf;

    invoke-static {p1, p4}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p4

    check-cast p4, Ltyf;

    .line 1068
    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 1069
    invoke-interface {p4}, Ltyf;->d()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    .line 1070
    invoke-interface {p4}, Ltyf;->c()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1071
    invoke-interface {p4}, Ltyf;->e()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1072
    invoke-interface {p4}, Ltyf;->f()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 1070
    invoke-virtual {v0, v2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lxmi;->a()V

    .line 1075
    invoke-static {p3, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 1079
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->title()Ljava/lang/String;

    move-result-object p1

    .line 1080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1084
    :cond_0
    invoke-interface {p4, p1}, Ltyf;->a(Ljava/lang/CharSequence;)V

    .line 1088
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p1

    .line 1089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, ""

    .line 1093
    :cond_1
    invoke-interface {p4, p1}, Ltyf;->b(Ljava/lang/CharSequence;)V

    .line 1097
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p1

    const-string p3, "row_number"

    invoke-interface {p1, p3}, Lhng;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1099
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Ltyf;->a(I)V

    goto :goto_0

    .line 1101
    :cond_2
    invoke-interface {p4}, Ltyf;->g()V

    .line 1106
    :goto_0
    invoke-interface {p4}, Ltyf;->d()Landroid/widget/ImageView;

    move-result-object p1

    .line 1108
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p2

    invoke-interface {p2}, Lhnj;->main()Lhns;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1110
    iget-object p3, p0, Ltyg;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    sget-object p4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {p3, p1, p2, p4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    return-void

    .line 1112
    :cond_3
    iget-object p2, p0, Ltyg;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {p2, p1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    .line 1113
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
