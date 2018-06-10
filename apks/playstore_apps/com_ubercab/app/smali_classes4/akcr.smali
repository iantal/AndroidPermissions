.class public final Lakcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakce;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakcj;


# direct methods
.method public constructor <init>(Lakcj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakcr;->a:Lakcj;

    return-void
.end method

.method public static a(Lakcj;)Lakce;
    .locals 0

    .line 20
    invoke-static {p0}, Lakcr;->c(Lakcj;)Lakce;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakcj;)Lakcr;
    .locals 1

    .line 24
    new-instance v0, Lakcr;

    invoke-direct {v0, p0}, Lakcr;-><init>(Lakcj;)V

    return-object v0
.end method

.method public static c(Lakcj;)Lakce;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakcj;->g()Lakce;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakce;

    return-object p0
.end method


# virtual methods
.method public a()Lakce;
    .locals 1

    .line 16
    iget-object v0, p0, Lakcr;->a:Lakcj;

    invoke-static {v0}, Lakcr;->a(Lakcj;)Lakce;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakcr;->a()Lakce;

    move-result-object v0

    return-object v0
.end method
