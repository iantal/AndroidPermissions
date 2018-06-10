.class public final Lcgd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Leoh;


# direct methods
.method private constructor <init>(Lcge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leoh;

    .line 1000
    iget-object p1, p1, Lcge;->a:Leoi;

    invoke-direct {v0, p1}, Leoh;-><init>(Leoi;)V

    iput-object v0, p0, Lcgd;->a:Leoh;

    return-void
.end method

.method synthetic constructor <init>(Lcge;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcgd;-><init>(Lcge;)V

    return-void
.end method
