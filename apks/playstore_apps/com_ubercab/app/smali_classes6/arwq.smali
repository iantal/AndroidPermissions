.class public final Larwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larws;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larwt;",
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
            "Larwt;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Larwq;->a:Laxga;

    return-void
.end method

.method public static a(Larwt;)Larws;
    .locals 1

    .line 33
    invoke-static {p0}, Larwe;->a(Larwt;)Larws;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larws;

    return-object p0
.end method

.method public static a(Laxga;)Larws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larwt;",
            ">;)",
            "Larws;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larwt;

    invoke-static {p0}, Larwq;->a(Larwt;)Larws;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Larwq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larwt;",
            ">;)",
            "Larwq;"
        }
    .end annotation

    .line 29
    new-instance v0, Larwq;

    invoke-direct {v0, p0}, Larwq;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larws;
    .locals 1

    .line 21
    iget-object v0, p0, Larwq;->a:Laxga;

    invoke-static {v0}, Larwq;->a(Laxga;)Larws;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larwq;->a()Larws;

    move-result-object v0

    return-object v0
.end method
