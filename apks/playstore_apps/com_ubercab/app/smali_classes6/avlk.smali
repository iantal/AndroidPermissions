.class public final Lavlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavlp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavlh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavlh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavlh;",
            "Laxga<",
            "Lavei;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lavlk;->a:Lavlh;

    .line 17
    iput-object p2, p0, Lavlk;->b:Laxga;

    return-void
.end method

.method public static a(Lavlh;Lavei;)Lavlp;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lavlh;->a(Lavei;)Lavlp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavlp;

    return-object p0
.end method

.method public static a(Lavlh;Laxga;)Lavlp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavlh;",
            "Laxga<",
            "Lavei;",
            ">;)",
            "Lavlp;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavei;

    invoke-static {p0, p1}, Lavlk;->a(Lavlh;Lavei;)Lavlp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavlh;Laxga;)Lavlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavlh;",
            "Laxga<",
            "Lavei;",
            ">;)",
            "Lavlk;"
        }
    .end annotation

    .line 32
    new-instance v0, Lavlk;

    invoke-direct {v0, p0, p1}, Lavlk;-><init>(Lavlh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavlp;
    .locals 2

    .line 22
    iget-object v0, p0, Lavlk;->a:Lavlh;

    iget-object v1, p0, Lavlk;->b:Laxga;

    invoke-static {v0, v1}, Lavlk;->a(Lavlh;Laxga;)Lavlp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavlk;->a()Lavlp;

    move-result-object v0

    return-object v0
.end method
