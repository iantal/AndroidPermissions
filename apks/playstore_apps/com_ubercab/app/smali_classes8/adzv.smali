.class public final Ladzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Livs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladzu;


# direct methods
.method public constructor <init>(Ladzu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ladzv;->a:Ladzu;

    return-void
.end method

.method public static a(Ladzu;)Livs;
    .locals 0

    .line 25
    invoke-static {p0}, Ladzv;->c(Ladzu;)Livs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladzu;)Ladzv;
    .locals 1

    .line 29
    new-instance v0, Ladzv;

    invoke-direct {v0, p0}, Ladzv;-><init>(Ladzu;)V

    return-object v0
.end method

.method public static c(Ladzu;)Livs;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ladzu;->a()Livs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livs;

    return-object p0
.end method


# virtual methods
.method public a()Livs;
    .locals 1

    .line 21
    iget-object v0, p0, Ladzv;->a:Ladzu;

    invoke-static {v0}, Ladzv;->a(Ladzu;)Livs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladzv;->a()Livs;

    move-result-object v0

    return-object v0
.end method
