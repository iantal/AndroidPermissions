.class public final Lkdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkiw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkdh;


# direct methods
.method public constructor <init>(Lkdh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkdp;->a:Lkdh;

    return-void
.end method

.method public static a(Lkdh;)Lkiw;
    .locals 0

    .line 25
    invoke-static {p0}, Lkdp;->c(Lkdh;)Lkiw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkdh;)Lkdp;
    .locals 1

    .line 29
    new-instance v0, Lkdp;

    invoke-direct {v0, p0}, Lkdp;-><init>(Lkdh;)V

    return-object v0
.end method

.method public static c(Lkdh;)Lkiw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkdh;->b()Lkiw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkiw;

    return-object p0
.end method


# virtual methods
.method public a()Lkiw;
    .locals 1

    .line 21
    iget-object v0, p0, Lkdp;->a:Lkdh;

    invoke-static {v0}, Lkdp;->a(Lkdh;)Lkiw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkdp;->a()Lkiw;

    move-result-object v0

    return-object v0
.end method
