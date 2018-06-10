.class public final Lavpf;
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
.field private final a:Lavox;


# direct methods
.method public constructor <init>(Lavox;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lavpf;->a:Lavox;

    return-void
.end method

.method public static a(Lavox;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lavpf;->c(Lavox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavox;)Lavpf;
    .locals 1

    .line 26
    new-instance v0, Lavpf;

    invoke-direct {v0, p0}, Lavpf;-><init>(Lavox;)V

    return-object v0
.end method

.method public static c(Lavox;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lavox;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lavpf;->a:Lavox;

    invoke-static {v0}, Lavpf;->a(Lavox;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavpf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
