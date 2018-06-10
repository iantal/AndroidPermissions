.class public final Lakjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjd;


# direct methods
.method public constructor <init>(Lakjd;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakjg;->a:Lakjd;

    return-void
.end method

.method public static a(Lakjd;)Laizc;
    .locals 0

    .line 21
    invoke-static {p0}, Lakjg;->c(Lakjd;)Laizc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakjd;)Lakjg;
    .locals 1

    .line 25
    new-instance v0, Lakjg;

    invoke-direct {v0, p0}, Lakjg;-><init>(Lakjd;)V

    return-object v0
.end method

.method public static c(Lakjd;)Laizc;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakjd;->f()Laizc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizc;

    return-object p0
.end method


# virtual methods
.method public a()Laizc;
    .locals 1

    .line 17
    iget-object v0, p0, Lakjg;->a:Lakjd;

    invoke-static {v0}, Lakjg;->a(Lakjd;)Laizc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakjg;->a()Laizc;

    move-result-object v0

    return-object v0
.end method
