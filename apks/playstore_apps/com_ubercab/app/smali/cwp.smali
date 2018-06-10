.class public final Lcwp;
.super Lcwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcvz;
    .locals 1

    invoke-virtual {p0}, Lcwp;->c()Lcwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcwp;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcwp;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lcwo;
    .locals 2

    new-instance v0, Lcwo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcwo;-><init>(Lcwp;Lcwy;)V

    return-object v0
.end method
