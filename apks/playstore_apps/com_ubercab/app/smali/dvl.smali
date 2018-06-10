.class final Ldvl;
.super Ljava/lang/Object;

# interfaces
.implements Ldwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwv<",
        "Lfjp;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldvp;


# direct methods
.method constructor <init>(Ldvi;Ldvp;)V
    .locals 0

    iput-object p2, p0, Ldvl;->a:Ldvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfjp;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lfjp;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Ldvl;->a:Ldvp;

    invoke-interface {p1, v0}, Ldvp;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
