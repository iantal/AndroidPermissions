.class public final Latok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latop;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latoi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latoi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latoi;",
            "Laxga<",
            "Lgob;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Latok;->a:Latoi;

    .line 21
    iput-object p2, p0, Latok;->b:Laxga;

    return-void
.end method

.method public static a(Latoi;Laxga;)Latop;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latoi;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Latop;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    invoke-static {p0, p1}, Latok;->a(Latoi;Lgob;)Latop;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latoi;Lgob;)Latop;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Latoi;->a(Lgob;)Latop;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latop;

    return-object p0
.end method

.method public static b(Latoi;Laxga;)Latok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latoi;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Latok;"
        }
    .end annotation

    .line 36
    new-instance v0, Latok;

    invoke-direct {v0, p0, p1}, Latok;-><init>(Latoi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latop;
    .locals 2

    .line 26
    iget-object v0, p0, Latok;->a:Latoi;

    iget-object v1, p0, Latok;->b:Laxga;

    invoke-static {v0, v1}, Latok;->a(Latoi;Laxga;)Latop;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Latok;->a()Latop;

    move-result-object v0

    return-object v0
.end method
