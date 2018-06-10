.class public final Lalov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laloj;


# direct methods
.method public constructor <init>(Laloj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lalov;->a:Laloj;

    return-void
.end method

.method public static a(Laloj;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lalov;->c(Laloj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laloj;)Lalov;
    .locals 1

    .line 26
    new-instance v0, Lalov;

    invoke-direct {v0, p0}, Lalov;-><init>(Laloj;)V

    return-object v0
.end method

.method public static c(Laloj;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Laloj;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lalov;->a:Laloj;

    invoke-static {v0}, Lalov;->a(Laloj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lalov;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
