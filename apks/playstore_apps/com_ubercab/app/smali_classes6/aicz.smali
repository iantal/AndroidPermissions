.class public final Laicz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavei;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laicd;


# direct methods
.method public constructor <init>(Laicd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laicz;->a:Laicd;

    return-void
.end method

.method public static a(Laicd;)Lavei;
    .locals 0

    .line 25
    invoke-static {p0}, Laicz;->c(Laicd;)Lavei;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laicd;)Laicz;
    .locals 1

    .line 29
    new-instance v0, Laicz;

    invoke-direct {v0, p0}, Laicz;-><init>(Laicd;)V

    return-object v0
.end method

.method public static c(Laicd;)Lavei;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laicd;->o()Lavei;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavei;

    return-object p0
.end method


# virtual methods
.method public a()Lavei;
    .locals 1

    .line 21
    iget-object v0, p0, Laicz;->a:Laicd;

    invoke-static {v0}, Laicz;->a(Laicd;)Lavei;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laicz;->a()Lavei;

    move-result-object v0

    return-object v0
.end method
