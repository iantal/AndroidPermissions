.class public final Ldyv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Ledr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyv;->a:Ljava/lang/Object;

    invoke-static {p2}, Ledr;->a([B)Ledr;

    move-result-object p1

    iput-object p1, p0, Ldyv;->b:Ledr;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ldyv;->b:Ledr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldyv;->b:Ledr;

    invoke-virtual {v0}, Ledr;->a()[B

    move-result-object v0

    return-object v0
.end method
