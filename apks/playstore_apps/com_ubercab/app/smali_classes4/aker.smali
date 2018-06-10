.class public final Laker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakex;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakei;


# direct methods
.method public constructor <init>(Lakei;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laker;->a:Lakei;

    return-void
.end method

.method public static a(Lakei;)Lakex;
    .locals 0

    .line 20
    invoke-static {p0}, Laker;->c(Lakei;)Lakex;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakei;)Laker;
    .locals 1

    .line 24
    new-instance v0, Laker;

    invoke-direct {v0, p0}, Laker;-><init>(Lakei;)V

    return-object v0
.end method

.method public static c(Lakei;)Lakex;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakei;->f()Lakex;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakex;

    return-object p0
.end method


# virtual methods
.method public a()Lakex;
    .locals 1

    .line 16
    iget-object v0, p0, Laker;->a:Lakei;

    invoke-static {v0}, Laker;->a(Lakei;)Lakex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laker;->a()Lakex;

    move-result-object v0

    return-object v0
.end method
