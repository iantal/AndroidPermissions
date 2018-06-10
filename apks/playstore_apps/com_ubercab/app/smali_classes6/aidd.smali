.class public final Laidd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latxw;",
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
    iput-object p1, p0, Laidd;->a:Laicd;

    return-void
.end method

.method public static a(Laicd;)Latxw;
    .locals 0

    .line 25
    invoke-static {p0}, Laidd;->c(Laicd;)Latxw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laicd;)Laidd;
    .locals 1

    .line 29
    new-instance v0, Laidd;

    invoke-direct {v0, p0}, Laidd;-><init>(Laicd;)V

    return-object v0
.end method

.method public static c(Laicd;)Latxw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laicd;->i()Latxw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latxw;

    return-object p0
.end method


# virtual methods
.method public a()Latxw;
    .locals 1

    .line 21
    iget-object v0, p0, Laidd;->a:Laicd;

    invoke-static {v0}, Laidd;->a(Laicd;)Latxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laidd;->a()Latxw;

    move-result-object v0

    return-object v0
.end method
