.class public final Lacjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacfy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacjj;


# direct methods
.method public constructor <init>(Lacjj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lacjl;->a:Lacjj;

    return-void
.end method

.method public static a(Lacjj;)Lacfy;
    .locals 0

    .line 25
    invoke-static {p0}, Lacjl;->c(Lacjj;)Lacfy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacjj;)Lacjl;
    .locals 1

    .line 29
    new-instance v0, Lacjl;

    invoke-direct {v0, p0}, Lacjl;-><init>(Lacjj;)V

    return-object v0
.end method

.method public static c(Lacjj;)Lacfy;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lacjj;->b()Lacfy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacfy;

    return-object p0
.end method


# virtual methods
.method public a()Lacfy;
    .locals 1

    .line 21
    iget-object v0, p0, Lacjl;->a:Lacjj;

    invoke-static {v0}, Lacjl;->a(Lacjj;)Lacfy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lacjl;->a()Lacfy;

    move-result-object v0

    return-object v0
.end method
