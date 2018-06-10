.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljpe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljou;


# direct methods
.method public constructor <init>(Ljou;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljox;->a:Ljou;

    return-void
.end method

.method public static a(Ljou;)Ljpe;
    .locals 0

    .line 20
    invoke-static {p0}, Ljox;->c(Ljou;)Ljpe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljou;)Ljox;
    .locals 1

    .line 24
    new-instance v0, Ljox;

    invoke-direct {v0, p0}, Ljox;-><init>(Ljou;)V

    return-object v0
.end method

.method public static c(Ljou;)Ljpe;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljou;->a()Ljpe;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljpe;

    return-object p0
.end method


# virtual methods
.method public a()Ljpe;
    .locals 1

    .line 16
    iget-object v0, p0, Ljox;->a:Ljou;

    invoke-static {v0}, Ljox;->a(Ljou;)Ljpe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljox;->a()Ljpe;

    move-result-object v0

    return-object v0
.end method
