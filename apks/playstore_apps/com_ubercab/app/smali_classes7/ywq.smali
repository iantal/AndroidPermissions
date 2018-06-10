.class public final Lywq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyxp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lywg;


# direct methods
.method public constructor <init>(Lywg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lywq;->a:Lywg;

    return-void
.end method

.method public static a(Lywg;)Lyxp;
    .locals 0

    .line 25
    invoke-static {p0}, Lywq;->c(Lywg;)Lyxp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lywg;)Lywq;
    .locals 1

    .line 29
    new-instance v0, Lywq;

    invoke-direct {v0, p0}, Lywq;-><init>(Lywg;)V

    return-object v0
.end method

.method public static c(Lywg;)Lyxp;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lywg;->b()Lyxp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxp;

    return-object p0
.end method


# virtual methods
.method public a()Lyxp;
    .locals 1

    .line 21
    iget-object v0, p0, Lywq;->a:Lywg;

    invoke-static {v0}, Lywq;->a(Lywg;)Lyxp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lywq;->a()Lyxp;

    move-result-object v0

    return-object v0
.end method
