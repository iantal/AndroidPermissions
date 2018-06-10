.class public final Ludn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludm;


# instance fields
.field public final a:Lfrj;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Ludo;->a:Ludo;

    const/4 v1, 0x1

    .line 1069
    invoke-static {v0, v1}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object v0

    .line 37
    iput-object v0, p0, Ludn;->a:Lfrj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Ludn;->a:Lfrj;

    invoke-static {p1, p2}, Ludx;->a(Ljava/lang/String;Ljava/lang/String;)Ludx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final aH_()V
    .locals 2

    .line 46
    iget-object v0, p0, Ludn;->a:Lfrj;

    sget-object v1, Ludo;->a:Ludo;

    invoke-virtual {v0, v1}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ludv;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Ludn;->a:Lfrj;

    return-object v0
.end method
