.class public final Lavnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavnv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavno;


# direct methods
.method public constructor <init>(Lavno;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lavnq;->a:Lavno;

    return-void
.end method

.method public static a(Lavno;)Lavnv;
    .locals 0

    .line 20
    invoke-static {p0}, Lavnq;->c(Lavno;)Lavnv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavno;)Lavnq;
    .locals 1

    .line 24
    new-instance v0, Lavnq;

    invoke-direct {v0, p0}, Lavnq;-><init>(Lavno;)V

    return-object v0
.end method

.method public static c(Lavno;)Lavnv;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lavno;->a()Lavnv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavnv;

    return-object p0
.end method


# virtual methods
.method public a()Lavnv;
    .locals 1

    .line 16
    iget-object v0, p0, Lavnq;->a:Lavno;

    invoke-static {v0}, Lavnq;->a(Lavno;)Lavnv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavnq;->a()Lavnv;

    move-result-object v0

    return-object v0
.end method
