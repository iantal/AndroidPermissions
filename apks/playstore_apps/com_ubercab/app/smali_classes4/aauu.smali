.class Laauu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Livs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laavi;


# direct methods
.method constructor <init>(Laavi;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Laauu;->a:Laavi;

    return-void
.end method


# virtual methods
.method public a()Livs;
    .locals 2

    .line 285
    iget-object v0, p0, Laauu;->a:Laavi;

    invoke-interface {v0}, Laavi;->ax()Livs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 276
    invoke-virtual {p0}, Laauu;->a()Livs;

    move-result-object v0

    return-object v0
.end method
