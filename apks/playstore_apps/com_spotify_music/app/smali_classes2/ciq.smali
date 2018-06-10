.class final Lciq;
.super Ljava/lang/Object;

# interfaces
.implements Ldnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnx<",
        "Lcix;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcio;


# direct methods
.method constructor <init>(Lcio;)V
    .locals 0

    iput-object p1, p0, Lciq;->a:Lcio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1000
    invoke-static {}, Ldja;->a()Z

    iget-object p1, p0, Lciq;->a:Lcio;

    .line 2000
    iget-object p1, p1, Lcio;->a:Lcis;

    invoke-virtual {p1}, Lcis;->b()V

    return-void
.end method
