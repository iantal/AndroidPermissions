.class public final Larlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laros;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larln;


# direct methods
.method public constructor <init>(Larln;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Larlu;->a:Larln;

    return-void
.end method

.method public static a(Larln;)Laros;
    .locals 0

    .line 25
    invoke-static {p0}, Larlu;->c(Larln;)Laros;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larln;)Larlu;
    .locals 1

    .line 29
    new-instance v0, Larlu;

    invoke-direct {v0, p0}, Larlu;-><init>(Larln;)V

    return-object v0
.end method

.method public static c(Larln;)Laros;
    .locals 1

    .line 33
    invoke-virtual {p0}, Larln;->a()Laros;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laros;

    return-object p0
.end method


# virtual methods
.method public a()Laros;
    .locals 1

    .line 21
    iget-object v0, p0, Larlu;->a:Larln;

    invoke-static {v0}, Larlu;->a(Larln;)Laros;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larlu;->a()Laros;

    move-result-object v0

    return-object v0
.end method
