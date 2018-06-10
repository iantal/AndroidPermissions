.class public final Lumh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lumm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lumf;


# direct methods
.method public constructor <init>(Lumf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lumh;->a:Lumf;

    return-void
.end method

.method public static a(Lumf;)Lumm;
    .locals 0

    .line 24
    invoke-static {p0}, Lumh;->c(Lumf;)Lumm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lumf;)Lumh;
    .locals 1

    .line 28
    new-instance v0, Lumh;

    invoke-direct {v0, p0}, Lumh;-><init>(Lumf;)V

    return-object v0
.end method

.method public static c(Lumf;)Lumm;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lumf;->b()Lumm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumm;

    return-object p0
.end method


# virtual methods
.method public a()Lumm;
    .locals 1

    .line 20
    iget-object v0, p0, Lumh;->a:Lumf;

    invoke-static {v0}, Lumh;->a(Lumf;)Lumm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lumh;->a()Lumm;

    move-result-object v0

    return-object v0
.end method
