.class final Lcir;
.super Ljava/lang/Object;

# interfaces
.implements Ldnv;


# instance fields
.field private synthetic a:Lcio;


# direct methods
.method constructor <init>(Lcio;)V
    .locals 0

    iput-object p1, p0, Lcir;->a:Lcio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcir;->a:Lcio;

    .line 1000
    iget-object v0, v0, Lcio;->a:Lcis;

    invoke-virtual {v0}, Lcis;->b()V

    return-void
.end method
