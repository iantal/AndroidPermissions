.class public final Lauur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauuu;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lauur;->a:Laxga;

    return-void
.end method

.method public static a(Lauuu;)Lauuf;
    .locals 1

    .line 33
    invoke-static {p0}, Lauum;->e(Lauuu;)Lauuf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauuf;

    return-object p0
.end method

.method public static a(Laxga;)Lauuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauuu;",
            ">;)",
            "Lauuf;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauuu;

    invoke-static {p0}, Lauur;->a(Lauuu;)Lauuf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lauur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauuu;",
            ">;)",
            "Lauur;"
        }
    .end annotation

    .line 29
    new-instance v0, Lauur;

    invoke-direct {v0, p0}, Lauur;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauuf;
    .locals 1

    .line 21
    iget-object v0, p0, Lauur;->a:Laxga;

    invoke-static {v0}, Lauur;->a(Laxga;)Lauuf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lauur;->a()Lauuf;

    move-result-object v0

    return-object v0
.end method
