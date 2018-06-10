.class final Ldlt;
.super Ljava/lang/Object;

# interfaces
.implements Ldmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmv<",
        "Lepx;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    iput-object p1, p0, Ldlt;->a:Ldlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lepx;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lepx;->a:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Ldlt;->a:Ldlw;

    invoke-interface {p1, v0}, Ldlw;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
