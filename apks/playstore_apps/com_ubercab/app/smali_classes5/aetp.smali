.class public Laetp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

.field private b:Lawhb;


# direct methods
.method private constructor <init>(Laetq;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lawhb;

    invoke-static {p1}, Laetq;->a(Laetq;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laetp;->b:Lawhb;

    .line 25
    invoke-static {p1}, Laetq;->a(Laetq;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    iput-object v0, p0, Laetp;->a:Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    .line 26
    iget-object v0, p0, Laetp;->b:Lawhb;

    iget-object v1, p0, Laetp;->a:Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    invoke-virtual {v0, v1}, Lawhb;->a(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Laetp;->a:Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    invoke-static {p1}, Laetq;->b(Laetq;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    return-void
.end method

.method synthetic constructor <init>(Laetq;Laetp$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laetp;-><init>(Laetq;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Laetq;
    .locals 1

    .line 58
    new-instance v0, Laetq;

    invoke-direct {v0, p0}, Laetq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;
    .locals 1

    .line 33
    iget-object v0, p0, Laetp;->a:Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 38
    iget-object v0, p0, Laetp;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 43
    iget-object v0, p0, Laetp;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method public d()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Laetp;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
