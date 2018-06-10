.class public final Labst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labtx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labsr;


# direct methods
.method public constructor <init>(Labsr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labst;->a:Labsr;

    return-void
.end method

.method public static a(Labsr;)Labtx;
    .locals 0

    .line 25
    invoke-static {p0}, Labst;->c(Labsr;)Labtx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labsr;)Labst;
    .locals 1

    .line 29
    new-instance v0, Labst;

    invoke-direct {v0, p0}, Labst;-><init>(Labsr;)V

    return-object v0
.end method

.method public static c(Labsr;)Labtx;
    .locals 1

    .line 33
    invoke-virtual {p0}, Labsr;->a()Labtx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labtx;

    return-object p0
.end method


# virtual methods
.method public a()Labtx;
    .locals 1

    .line 21
    iget-object v0, p0, Labst;->a:Labsr;

    invoke-static {v0}, Labst;->a(Labsr;)Labtx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labst;->a()Labtx;

    move-result-object v0

    return-object v0
.end method
