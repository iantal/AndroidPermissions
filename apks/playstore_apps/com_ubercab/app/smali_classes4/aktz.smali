.class public final Laktz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakyc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laktt;


# direct methods
.method public constructor <init>(Laktt;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laktz;->a:Laktt;

    return-void
.end method

.method public static a(Laktt;)Lakyc;
    .locals 0

    .line 21
    invoke-static {p0}, Laktz;->c(Laktt;)Lakyc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laktt;)Laktz;
    .locals 1

    .line 25
    new-instance v0, Laktz;

    invoke-direct {v0, p0}, Laktz;-><init>(Laktt;)V

    return-object v0
.end method

.method public static c(Laktt;)Lakyc;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laktt;->b()Lakyc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakyc;

    return-object p0
.end method


# virtual methods
.method public a()Lakyc;
    .locals 1

    .line 17
    iget-object v0, p0, Laktz;->a:Laktt;

    invoke-static {v0}, Laktz;->a(Laktt;)Lakyc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laktz;->a()Lakyc;

    move-result-object v0

    return-object v0
.end method
