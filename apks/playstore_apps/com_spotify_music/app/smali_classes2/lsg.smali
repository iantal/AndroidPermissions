.class public final Llsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llru;


# instance fields
.field private final a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Llsg;->a:Litr;

    return-void
.end method


# virtual methods
.method public final a(Lhqg;)V
    .locals 1

    .line 71
    iget-object v0, p0, Llsg;->a:Litr;

    invoke-virtual {p1}, Lhqg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Litr;->a(Ljava/lang/String;)V

    return-void
.end method
