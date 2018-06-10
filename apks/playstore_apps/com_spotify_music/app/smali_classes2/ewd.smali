.class final Lewd;
.super Ljava/lang/Object;

# interfaces
.implements Ldnv;


# instance fields
.field private synthetic a:Ldnr;

.field private synthetic b:Lcio;


# direct methods
.method constructor <init>(Ldnr;Lcio;)V
    .locals 0

    iput-object p1, p0, Lewd;->a:Ldnr;

    iput-object p2, p0, Lewd;->b:Lcio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lewd;->a:Ldnr;

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzst;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldnr;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lewd;->b:Lcio;

    invoke-virtual {v0}, Lcio;->a()V

    return-void
.end method
