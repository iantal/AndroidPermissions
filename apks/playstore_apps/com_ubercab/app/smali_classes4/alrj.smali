.class public final Lalrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalrz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalrh;


# direct methods
.method public constructor <init>(Lalrh;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lalrj;->a:Lalrh;

    return-void
.end method

.method public static a(Lalrh;)Lalrz;
    .locals 0

    .line 20
    invoke-static {p0}, Lalrj;->c(Lalrh;)Lalrz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalrh;)Lalrj;
    .locals 1

    .line 24
    new-instance v0, Lalrj;

    invoke-direct {v0, p0}, Lalrj;-><init>(Lalrh;)V

    return-object v0
.end method

.method public static c(Lalrh;)Lalrz;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lalrh;->f()Lalrz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalrz;

    return-object p0
.end method


# virtual methods
.method public a()Lalrz;
    .locals 1

    .line 16
    iget-object v0, p0, Lalrj;->a:Lalrh;

    invoke-static {v0}, Lalrj;->a(Lalrh;)Lalrz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lalrj;->a()Lalrz;

    move-result-object v0

    return-object v0
.end method
