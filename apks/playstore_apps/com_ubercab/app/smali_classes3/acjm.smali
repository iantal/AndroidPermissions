.class public final Lacjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacjt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacjj;


# direct methods
.method public constructor <init>(Lacjj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lacjm;->a:Lacjj;

    return-void
.end method

.method public static a(Lacjj;)Lacjt;
    .locals 0

    .line 24
    invoke-static {p0}, Lacjm;->c(Lacjj;)Lacjt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacjj;)Lacjm;
    .locals 1

    .line 28
    new-instance v0, Lacjm;

    invoke-direct {v0, p0}, Lacjm;-><init>(Lacjj;)V

    return-object v0
.end method

.method public static c(Lacjj;)Lacjt;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lacjj;->a()Lacjt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacjt;

    return-object p0
.end method


# virtual methods
.method public a()Lacjt;
    .locals 1

    .line 20
    iget-object v0, p0, Lacjm;->a:Lacjj;

    invoke-static {v0}, Lacjm;->a(Lacjj;)Lacjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lacjm;->a()Lacjt;

    move-result-object v0

    return-object v0
.end method
