.class public final Lalpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laluq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalpi;


# direct methods
.method public constructor <init>(Lalpi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalpu;->a:Lalpi;

    return-void
.end method

.method public static a(Lalpi;)Laluq;
    .locals 0

    .line 21
    invoke-static {p0}, Lalpu;->c(Lalpi;)Laluq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalpi;)Lalpu;
    .locals 1

    .line 25
    new-instance v0, Lalpu;

    invoke-direct {v0, p0}, Lalpu;-><init>(Lalpi;)V

    return-object v0
.end method

.method public static c(Lalpi;)Laluq;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalpi;->f()Laluq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laluq;

    return-object p0
.end method


# virtual methods
.method public a()Laluq;
    .locals 1

    .line 17
    iget-object v0, p0, Lalpu;->a:Lalpi;

    invoke-static {v0}, Lalpu;->a(Lalpi;)Laluq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalpu;->a()Laluq;

    move-result-object v0

    return-object v0
.end method
