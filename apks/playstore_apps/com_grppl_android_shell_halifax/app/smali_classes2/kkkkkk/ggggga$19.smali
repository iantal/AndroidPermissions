.class public Lkkkkkk/ggggga$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044Dэ044Dэ044Dэээ044Dэ(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$19"
.end annotation


# static fields
.field public static b043C043C043C043Cммммм:I = 0x1a

.field public static b043Cммм043Cмммм:I = 0x2

.field public static bмммм043Cмммм:I = 0x1


# instance fields
.field public final synthetic b043Cм043C043Cммммм:J

.field public final synthetic bм043C043C043Cммммм:Ljava/lang/String;

.field public final synthetic bмм043C043Cммммм:Lkkkkkk/ggggga;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$19;->bмм043C043Cммммм:Lkkkkkk/ggggga;

    iput-wide p2, p0, Lkkkkkk/ggggga$19;->b043Cм043C043Cммммм:J

    iput-object p4, p0, Lkkkkkk/ggggga$19;->bм043C043C043Cммммм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bэээ044Dэ044D044Dэээ()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkkkkkk/ggggga$19;->bмм043C043Cммммм:Lkkkkkk/ggggga;

    iget-wide v2, p0, Lkkkkkk/ggggga$19;->b043Cм043C043Cммммм:J

    invoke-static {v0, v2, v3}, Lkkkkkk/ggggga;->b044Dээ044Dээ044D044Dээ(Lkkkkkk/ggggga;J)V

    iget-object v0, p0, Lkkkkkk/ggggga$19;->bмм043C043Cммммм:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/ggggga$19;->bм043C043C043Cммммм:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
