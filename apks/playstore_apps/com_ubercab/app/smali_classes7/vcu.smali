.class Lvcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvda;


# direct methods
.method constructor <init>(Lvda;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lvcu;->a:Lvda;

    return-void
.end method


# virtual methods
.method public a()Lauof;
    .locals 2

    .line 138
    iget-object v0, p0, Lvcu;->a:Lvda;

    invoke-interface {v0}, Lvda;->h()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lvcu;->a()Lauof;

    move-result-object v0

    return-object v0
.end method
