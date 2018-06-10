.class public final Lkdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkex;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkdh;


# direct methods
.method public constructor <init>(Lkdh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkdm;->a:Lkdh;

    return-void
.end method

.method public static a(Lkdh;)Lkex;
    .locals 0

    .line 24
    invoke-static {p0}, Lkdm;->c(Lkdh;)Lkex;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkdh;)Lkdm;
    .locals 1

    .line 28
    new-instance v0, Lkdm;

    invoke-direct {v0, p0}, Lkdm;-><init>(Lkdh;)V

    return-object v0
.end method

.method public static c(Lkdh;)Lkex;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lkdh;->h()Lkex;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkex;

    return-object p0
.end method


# virtual methods
.method public a()Lkex;
    .locals 1

    .line 20
    iget-object v0, p0, Lkdm;->a:Lkdh;

    invoke-static {v0}, Lkdm;->a(Lkdh;)Lkex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkdm;->a()Lkex;

    move-result-object v0

    return-object v0
.end method
