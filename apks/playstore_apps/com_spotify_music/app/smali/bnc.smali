.class final Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1769
    iput-object p1, p0, Lbnc;->a:Ljava/lang/String;

    .line 1770
    iput-object p2, p0, Lbnc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1775
    iget-object v0, p0, Lbnc;->a:Ljava/lang/String;

    iget-object v1, p0, Lbnc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbmn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
