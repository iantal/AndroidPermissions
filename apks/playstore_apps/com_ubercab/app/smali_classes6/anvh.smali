.class Lanvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lansl;


# direct methods
.method constructor <init>(Lansl;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lanvh;->a:Lansl;

    return-void
.end method


# virtual methods
.method public a()Lapuu;
    .locals 2

    .line 564
    iget-object v0, p0, Lanvh;->a:Lansl;

    invoke-interface {v0}, Lansl;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lanvh;->a()Lapuu;

    move-result-object v0

    return-object v0
.end method
