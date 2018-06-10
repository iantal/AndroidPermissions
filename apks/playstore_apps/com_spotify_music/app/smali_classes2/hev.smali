.class public final Lhev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhes;


# instance fields
.field private final a:Lhfh;


# direct methods
.method public constructor <init>(Lhfh;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfh;

    iput-object p1, p0, Lhev;->a:Lhfh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 95
    iget-object v0, p0, Lhev;->a:Lhfh;

    invoke-virtual {v0}, Lhfh;->a()V

    return-void
.end method
