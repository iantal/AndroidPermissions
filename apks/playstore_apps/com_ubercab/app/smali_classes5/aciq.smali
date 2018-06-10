.class public final Laciq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacjc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacid;


# direct methods
.method public constructor <init>(Lacid;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laciq;->a:Lacid;

    return-void
.end method

.method public static a(Lacid;)Lacjc;
    .locals 0

    .line 24
    invoke-static {p0}, Laciq;->c(Lacid;)Lacjc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacid;)Laciq;
    .locals 1

    .line 28
    new-instance v0, Laciq;

    invoke-direct {v0, p0}, Laciq;-><init>(Lacid;)V

    return-object v0
.end method

.method public static c(Lacid;)Lacjc;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lacid;->f()Lacjc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacjc;

    return-object p0
.end method


# virtual methods
.method public a()Lacjc;
    .locals 1

    .line 20
    iget-object v0, p0, Laciq;->a:Lacid;

    invoke-static {v0}, Laciq;->a(Lacid;)Lacjc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laciq;->a()Lacjc;

    move-result-object v0

    return-object v0
.end method
