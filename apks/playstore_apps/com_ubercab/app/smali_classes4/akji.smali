.class public final Lakji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizd;",
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
    iput-object p1, p0, Lakji;->a:Lakjd;

    return-void
.end method

.method public static a(Lakjd;)Laizd;
    .locals 0

    .line 21
    invoke-static {p0}, Lakji;->c(Lakjd;)Laizd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakjd;)Lakji;
    .locals 1

    .line 25
    new-instance v0, Lakji;

    invoke-direct {v0, p0}, Lakji;-><init>(Lakjd;)V

    return-object v0
.end method

.method public static c(Lakjd;)Laizd;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakjd;->g()Laizd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizd;

    return-object p0
.end method


# virtual methods
.method public a()Laizd;
    .locals 1

    .line 17
    iget-object v0, p0, Lakji;->a:Lakjd;

    invoke-static {v0}, Lakji;->a(Lakjd;)Laizd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakji;->a()Laizd;

    move-result-object v0

    return-object v0
.end method
