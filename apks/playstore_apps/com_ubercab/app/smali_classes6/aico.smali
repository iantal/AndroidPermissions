.class public final Laico;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laidg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laicd;


# direct methods
.method public constructor <init>(Laicd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laico;->a:Laicd;

    return-void
.end method

.method public static a(Laicd;)Laidg;
    .locals 0

    .line 24
    invoke-static {p0}, Laico;->c(Laicd;)Laidg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laicd;)Laico;
    .locals 1

    .line 28
    new-instance v0, Laico;

    invoke-direct {v0, p0}, Laico;-><init>(Laicd;)V

    return-object v0
.end method

.method public static c(Laicd;)Laidg;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laicd;->h()Laidg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laidg;

    return-object p0
.end method


# virtual methods
.method public a()Laidg;
    .locals 1

    .line 20
    iget-object v0, p0, Laico;->a:Laicd;

    invoke-static {v0}, Laico;->a(Laicd;)Laidg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laico;->a()Laidg;

    move-result-object v0

    return-object v0
.end method
