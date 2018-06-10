.class public final Lcbl;
.super Lcba;
.source "SourceFile"


# instance fields
.field private final c:Lcbk;


# direct methods
.method public constructor <init>(Lcbk;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcba;-><init>()V

    .line 32
    iput-object p1, p0, Lcbl;->c:Lcbk;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcbl;->c:Lcbk;

    .line 1135
    invoke-virtual {p0}, Lcba;->a()V

    .line 1136
    iget-object v0, v0, Lcbk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
