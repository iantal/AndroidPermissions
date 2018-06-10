.class public final Lcge;
.super Ljava/lang/Object;


# instance fields
.field public final a:Leoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    iput-object v0, p0, Lcge;->a:Leoi;

    iget-object v0, p0, Lcge;->a:Leoi;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Leoi;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcgd;
    .locals 2

    new-instance v0, Lcgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcgd;-><init>(Lcge;B)V

    return-object v0
.end method
