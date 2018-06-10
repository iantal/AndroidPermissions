.class public final Ludq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luec;


# instance fields
.field private final a:Lfrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrj<",
            "Ludv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1056
    invoke-static {v0, v1}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object v0

    .line 15
    iput-object v0, p0, Ludq;->a:Lfrj;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ludv;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ludq;->a:Lfrj;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Ludq;->a:Lfrj;

    invoke-static {p1, p2}, Ludx;->a(Ljava/lang/String;Ljava/lang/String;)Ludx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method
