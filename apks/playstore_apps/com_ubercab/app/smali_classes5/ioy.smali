.class public Lioy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lioz;

.field private c:Lcom/ubercab/ui/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lioy;->a:Z

    .line 112
    sget-object v0, Lioz;->b:Lioz;

    iput-object v0, p0, Lioy;->b:Lioz;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Liox;
    .locals 3

    .line 157
    sget-object v0, Liox$1;->a:[I

    iget-object v1, p0, Lioy;->b:Lioz;

    invoke-virtual {v1}, Lioz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Lipb;

    iget-object v1, p0, Lioy;->b:Lioz;

    iget-object v2, p0, Lioy;->c:Lcom/ubercab/ui/Toolbar;

    invoke-direct {v0, p1, v1, v2}, Lipb;-><init>(Landroid/content/Context;Lioz;Lcom/ubercab/ui/Toolbar;)V

    return-object v0

    .line 161
    :pswitch_0
    new-instance v0, Liol;

    iget-object v1, p0, Lioy;->c:Lcom/ubercab/ui/Toolbar;

    invoke-direct {v0, p1, v1}, Liol;-><init>(Landroid/content/Context;Lcom/ubercab/ui/Toolbar;)V

    return-object v0

    .line 159
    :pswitch_1
    new-instance v0, Liom;

    iget-object v1, p0, Lioy;->c:Lcom/ubercab/ui/Toolbar;

    iget-boolean v2, p0, Lioy;->a:Z

    invoke-direct {v0, p1, v1, v2}, Liom;-><init>(Landroid/content/Context;Lcom/ubercab/ui/Toolbar;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lioz;)Lioy;
    .locals 0

    .line 123
    iput-object p1, p0, Lioy;->b:Lioz;

    return-object p0
.end method

.method public a(Z)Lioy;
    .locals 0

    .line 134
    iput-boolean p1, p0, Lioy;->a:Z

    return-object p0
.end method
