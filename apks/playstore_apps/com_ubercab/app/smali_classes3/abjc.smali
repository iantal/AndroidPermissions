.class public final Labjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labrg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;


# direct methods
.method public constructor <init>(Labiq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labjc;->a:Labiq;

    return-void
.end method

.method public static a(Labiq;)Labrg;
    .locals 0

    .line 25
    invoke-static {p0}, Labjc;->c(Labiq;)Labrg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;)Labjc;
    .locals 1

    .line 29
    new-instance v0, Labjc;

    invoke-direct {v0, p0}, Labjc;-><init>(Labiq;)V

    return-object v0
.end method

.method public static c(Labiq;)Labrg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Labiq;->f()Labrg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labrg;

    return-object p0
.end method


# virtual methods
.method public a()Labrg;
    .locals 1

    .line 21
    iget-object v0, p0, Labjc;->a:Labiq;

    invoke-static {v0}, Labjc;->a(Labiq;)Labrg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labjc;->a()Labrg;

    move-result-object v0

    return-object v0
.end method
