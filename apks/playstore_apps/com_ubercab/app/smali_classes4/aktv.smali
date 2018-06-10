.class public final Laktv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakke;",
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
    iput-object p1, p0, Laktv;->a:Laktt;

    return-void
.end method

.method public static a(Laktt;)Lakke;
    .locals 0

    .line 21
    invoke-static {p0}, Laktv;->c(Laktt;)Lakke;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laktt;)Laktv;
    .locals 1

    .line 25
    new-instance v0, Laktv;

    invoke-direct {v0, p0}, Laktv;-><init>(Laktt;)V

    return-object v0
.end method

.method public static c(Laktt;)Lakke;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laktt;->f()Lakke;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakke;

    return-object p0
.end method


# virtual methods
.method public a()Lakke;
    .locals 1

    .line 17
    iget-object v0, p0, Laktv;->a:Laktt;

    invoke-static {v0}, Laktv;->a(Laktt;)Lakke;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laktv;->a()Lakke;

    move-result-object v0

    return-object v0
.end method
