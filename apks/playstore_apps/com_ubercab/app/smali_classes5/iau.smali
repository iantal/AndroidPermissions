.class public final Liau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhyc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lias;


# direct methods
.method public constructor <init>(Lias;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Liau;->a:Lias;

    return-void
.end method

.method public static a(Lias;)Lhyc;
    .locals 0

    .line 25
    invoke-static {p0}, Liau;->c(Lias;)Lhyc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lias;)Liau;
    .locals 1

    .line 29
    new-instance v0, Liau;

    invoke-direct {v0, p0}, Liau;-><init>(Lias;)V

    return-object v0
.end method

.method public static c(Lias;)Lhyc;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lias;->a()Lhyc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhyc;

    return-object p0
.end method


# virtual methods
.method public a()Lhyc;
    .locals 1

    .line 21
    iget-object v0, p0, Liau;->a:Lias;

    invoke-static {v0}, Liau;->a(Lias;)Lhyc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Liau;->a()Lhyc;

    move-result-object v0

    return-object v0
.end method
