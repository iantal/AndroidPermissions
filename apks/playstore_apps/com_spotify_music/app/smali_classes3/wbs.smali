.class public final Lwbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwax;

.field public final b:Lwey;

.field public c:Lzha;

.field public d:Lwca;

.field public final e:Ligv;

.field public final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field public final h:Ltml;


# direct methods
.method public constructor <init>(Lwax;Ligv;Ljava/lang/String;Ljava/lang/String;Ltml;Lwey;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwax;

    iput-object p1, p0, Lwbs;->a:Lwax;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lwbs;->e:Ligv;

    .line 48
    iput-object p3, p0, Lwbs;->f:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lwbs;->g:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lwbs;->h:Ltml;

    .line 51
    iput-object p6, p0, Lwbs;->b:Lwey;

    .line 52
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    iput-object p1, p0, Lwbs;->c:Lzha;

    return-void
.end method
