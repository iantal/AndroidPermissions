.class public final Laicr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhik;",
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
    iput-object p1, p0, Laicr;->a:Laicd;

    return-void
.end method

.method public static a(Laicd;)Lhik;
    .locals 0

    .line 25
    invoke-static {p0}, Laicr;->c(Laicd;)Lhik;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laicd;)Laicr;
    .locals 1

    .line 29
    new-instance v0, Laicr;

    invoke-direct {v0, p0}, Laicr;-><init>(Laicd;)V

    return-object v0
.end method

.method public static c(Laicd;)Lhik;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laicd;->n()Lhik;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhik;

    return-object p0
.end method


# virtual methods
.method public a()Lhik;
    .locals 1

    .line 21
    iget-object v0, p0, Laicr;->a:Laicd;

    invoke-static {v0}, Laicr;->a(Laicd;)Lhik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laicr;->a()Lhik;

    move-result-object v0

    return-object v0
.end method
