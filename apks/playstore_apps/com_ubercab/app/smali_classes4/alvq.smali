.class public final Lalvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalvo;


# direct methods
.method public constructor <init>(Lalvo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalvq;->a:Lalvo;

    return-void
.end method

.method public static a(Lalvo;)Lawhq;
    .locals 0

    .line 21
    invoke-static {p0}, Lalvq;->c(Lalvo;)Lawhq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalvo;)Lalvq;
    .locals 1

    .line 25
    new-instance v0, Lalvq;

    invoke-direct {v0, p0}, Lalvq;-><init>(Lalvo;)V

    return-object v0
.end method

.method public static c(Lalvo;)Lawhq;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalvo;->b()Lawhq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawhq;

    return-object p0
.end method


# virtual methods
.method public a()Lawhq;
    .locals 1

    .line 17
    iget-object v0, p0, Lalvq;->a:Lalvo;

    invoke-static {v0}, Lalvq;->a(Lalvo;)Lawhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalvq;->a()Lawhq;

    move-result-object v0

    return-object v0
.end method
