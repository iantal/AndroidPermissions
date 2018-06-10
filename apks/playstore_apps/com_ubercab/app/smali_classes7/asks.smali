.class public final Lasks;
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
.field private final a:Laskk;


# direct methods
.method public constructor <init>(Laskk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lasks;->a:Laskk;

    return-void
.end method

.method public static a(Laskk;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0}, Lasks;->c(Laskk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laskk;)Lasks;
    .locals 1

    .line 30
    new-instance v0, Lasks;

    invoke-direct {v0, p0}, Lasks;-><init>(Laskk;)V

    return-object v0
.end method

.method public static c(Laskk;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0}, Laskk;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lasks;->a:Laskk;

    invoke-static {v0}, Lasks;->a(Laskk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lasks;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
