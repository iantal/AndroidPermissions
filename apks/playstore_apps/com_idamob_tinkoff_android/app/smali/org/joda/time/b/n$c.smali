.class final Lorg/joda/time/b/n$c;
.super Lorg/joda/time/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38deeee7447e493cL


# instance fields
.field private final a:Lorg/joda/time/b/n$b;


# direct methods
.method constructor <init>(Lorg/joda/time/i;Lorg/joda/time/b/n$b;)V
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p1}, Lorg/joda/time/i;->a()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/d/e;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;)V

    .line 1137
    iput-object p2, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    .line 1138
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/n$b;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 1145
    iget-object v0, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/n$b;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJ)I
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/n$b;->b(JJ)I

    move-result v0

    return v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/n$b;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method
