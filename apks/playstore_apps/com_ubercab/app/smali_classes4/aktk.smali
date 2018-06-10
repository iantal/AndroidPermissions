.class public final Laktk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laksy;


# direct methods
.method public constructor <init>(Laksy;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laktk;->a:Laksy;

    return-void
.end method

.method public static a(Laksy;)Lahil;
    .locals 0

    .line 21
    invoke-static {p0}, Laktk;->c(Laksy;)Lahil;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laksy;)Laktk;
    .locals 1

    .line 25
    new-instance v0, Laktk;

    invoke-direct {v0, p0}, Laktk;-><init>(Laksy;)V

    return-object v0
.end method

.method public static c(Laksy;)Lahil;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laksy;->g()Lahil;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahil;

    return-object p0
.end method


# virtual methods
.method public a()Lahil;
    .locals 1

    .line 17
    iget-object v0, p0, Laktk;->a:Laksy;

    invoke-static {v0}, Laktk;->a(Laksy;)Lahil;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laktk;->a()Lahil;

    move-result-object v0

    return-object v0
.end method
