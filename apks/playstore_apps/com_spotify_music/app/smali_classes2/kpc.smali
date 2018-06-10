.class public final Lkpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llru;

.field public final b:Ljava/lang/String;

.field private final c:Lujc;


# direct methods
.method public constructor <init>(Llru;Lujc;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkpc;->a:Llru;

    .line 36
    iput-object p2, p0, Lkpc;->c:Lujc;

    .line 37
    iput-object p3, p0, Lkpc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lkpc;->c:Lujc;

    invoke-virtual {v0, p1, p2, p3}, Lujc;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
