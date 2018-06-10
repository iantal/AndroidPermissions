.class public final Lafbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafdz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafbc;


# direct methods
.method public constructor <init>(Lafbc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafbj;->a:Lafbc;

    return-void
.end method

.method public static a(Lafbc;)Lafdz;
    .locals 0

    .line 25
    invoke-static {p0}, Lafbj;->c(Lafbc;)Lafdz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafbc;)Lafbj;
    .locals 1

    .line 29
    new-instance v0, Lafbj;

    invoke-direct {v0, p0}, Lafbj;-><init>(Lafbc;)V

    return-object v0
.end method

.method public static c(Lafbc;)Lafdz;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafbc;->e()Lafdz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdz;

    return-object p0
.end method


# virtual methods
.method public a()Lafdz;
    .locals 1

    .line 21
    iget-object v0, p0, Lafbj;->a:Lafbc;

    invoke-static {v0}, Lafbj;->a(Lafbc;)Lafdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafbj;->a()Lafdz;

    move-result-object v0

    return-object v0
.end method
