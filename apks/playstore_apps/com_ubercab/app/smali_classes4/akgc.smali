.class public final Lakgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakfs;


# direct methods
.method public constructor <init>(Lakfs;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakgc;->a:Lakfs;

    return-void
.end method

.method public static a(Lakfs;)Lakgd;
    .locals 0

    .line 20
    invoke-static {p0}, Lakgc;->c(Lakfs;)Lakgd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakfs;)Lakgc;
    .locals 1

    .line 24
    new-instance v0, Lakgc;

    invoke-direct {v0, p0}, Lakgc;-><init>(Lakfs;)V

    return-object v0
.end method

.method public static c(Lakfs;)Lakgd;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakfs;->h()Lakgd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgd;

    return-object p0
.end method


# virtual methods
.method public a()Lakgd;
    .locals 1

    .line 16
    iget-object v0, p0, Lakgc;->a:Lakfs;

    invoke-static {v0}, Lakgc;->a(Lakfs;)Lakgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakgc;->a()Lakgd;

    move-result-object v0

    return-object v0
.end method
